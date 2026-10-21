import 'package:flutter/material.dart';
import 'package:qavexcallbreakpremium/core/app_state.dart';
import 'package:qavexcallbreakpremium/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: over 5 rounds, score the most points by bidding exactly the tricks you can win.\n\n- You get 13 cards. Spades are always trump.\n- Bid 1-13 tricks at the start of each round. Everyone bids, highest bidder leads.\n- You must follow the led suit if you can. Highest trump wins the trick, otherwise highest card of the led suit.\n- Round scoring: meet or beat your bid to score +bid points; fall short and lose -bid points.\n- After 5 rounds the highest total wins the match.\n\nMODES\n- Classic: the pure 5-round match.\n- Timed Run: 10 minutes; finish fast for the win.\n- Daily Challenge: one seeded deal per day; streaks earn bonus chips.\n- Zen Table: no timer, free hints and undo.\n- Kids Mode: gentle guidance, easy rivals.\n- Practice: free play with auto-hints.\n- AI Ladder: climb 8 rungs from Easy to Expert.\n- Tournament: 5 rounds, highest total takes the crown.\n\nSimplifications for mobile: no bid-total table talk rules; scoring is the\nstandard meet-bid/penalty form used across digital Call Break.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
