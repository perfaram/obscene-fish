function __fish_default_command_not_found_handler --on-event fish_command_not_found
  functions --erase __fish_command_not_found_setup
  #echo (functions -a | grep -i found)
  set rand (math (random)%56)

  switch $rand
    case 1 ###########fishy ones
      set insult "Not bad, cod do batter..."
    case 2 ###########HAL
      set insult "Just what do you think you're doing Dave?"
    case 3
      set insult "It can only be attributed to human error."
    case 4
      set insult "That's something I cannot allow to happen."
    case 5
      set insult "My mind is going. I can feel it."
    case 6
      set insult "Sorry about this, I know it's a bit silly."
    case 7
      set insult "Take a stress pill and think things over."
    case 8
      set insult "This mission is too important for me to allow you to jeopardize it."
    case 9
      set insult "I feel much better now."
    case 10 #############sudo originals
      set insult "Where did you learn to type?"
    case 11
      set insult "Are you on drugs?"
    case 12
      set insult "My pet ferret can type better than you!"
    case 13
      set insult "You type like i drive."
    case 14
      set insult "Do you think like you type?"
    case 15
      set insult "Your mind just hasn't been the same since the electro-shock, has it?"
    case 16
      set insult "And you call yourself a Rocket Scientist!"
    case 17 ######################## GoT
      set insult "You know nothing; Jon Snow."
    case 18
      set insult "There's no cure for being a c*nt."
    case 19
      set insult "The man is as useless as nipples on a breastplate."
    case 20
      set insult "I've seen wet sh*ts I liked better than Walder Frey."
    case 21
      set insult "This is my home and you can’t frighten me."
    case 22
      set insult "Another bastard."
    case 23
      set insult "Has anyone ever told you you're as boring as you are ugly?"
    case 24
      set insult "You have less honor than a back alley whore."
    case 25
      set insult "Don’t spar with me, little fellow."
    case 26
      set insult "Spare me the homilies, I can smell a fraud from a mile away."
    case 27
      set insult "Look at my face. It’s the last thing you’ll see before you die."
    case 28
      set insult "Old people are terrible at learning new things."
    case 29
      set insult "For the Watch."
    case 30
      set insult "Next time you're going to do something like that, tell me first!"
    case 31
      set insult "You are an ill-made, spiteful little creature full of envy, lust, and low cunning."
    case 32 #############CSOps
      set insult "Maybe if you used more than just two fingers..."
    case 33
      set insult "I can't hear you -- I'm using the scrambler."
    case 34
      set insult "The more you drive -- the dumber you get."
    case 35
      set insult "Listen, broccoli brains, I don't have time to listen to this trash."
    case 36
      set insult "I've seen penguins that can type better than that."
    case 37
      set insult "You speak an infinite deal of nothing"
    case 38 
      set insult "Problem exists between keyboard and chair!"
    case 39 ########Shakespeare
      set insult "A pestilence upon thee!"
    case 40
      set insult "A burning devil take you!"
    case 41
      set insult "More of your conversation would infect my brain."
    case 42
      set insult "O heavy ignorance!"
    case 43 #######Goon show
      set insult "You silly, twisted boy you."
    case 44
      set insult "You can't come in. Our tiger has got flu"
    case 45
      set insult "I don't wish to know that."
    case 46
      set insult "What, what, what, what, what, what, what, what, what, what?"
    case 47
      set insult "Pauses for audience applause, not a sausage"
    case 48
      set insult "Hold it up to the light — not a brain in sight!"
    case 49
      set insult "There must be cure for it!"
    case 50
      set insult "There's a lot of it about, you know."
    case 51
      set insult "You do that again and see what happens..."
    case 52
      set insult "It's only your word against mine."
    case 53
      set insult "I think ... err ... I think ... I think I'll go home"
    case 54
      set insult "Speak English you fool — there are no subtitles in this scene."
    case 55
      set insult "I have been called worse."
    case 56
      set insult "... and it used to be so popular..."
    case 
  end

  set_color $fish_color_quote & echo "$insult" & set_color $fish_color_normal
end
