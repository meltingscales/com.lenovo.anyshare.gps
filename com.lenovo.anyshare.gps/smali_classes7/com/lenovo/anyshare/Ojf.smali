.class public final Lcom/lenovo/anyshare/Ojf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Ojf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ojf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ojf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ojf;->a:Lcom/lenovo/anyshare/Ojf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Ojf;->a:Lcom/lenovo/anyshare/Ojf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ojf;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Ojf;->a:Lcom/lenovo/anyshare/Ojf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ojf;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/Ojf;->a:Lcom/lenovo/anyshare/Ojf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ojf;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigerClick clickCenter; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shake_config"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_5

    move-object p0, v4

    :cond_5
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/lenovo/anyshare/Xjf;->a(Landroid/app/Activity;)V

    return v0
.end method

.method private final b(Landroid/view/View;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f091744

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "shake_config"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "trigerClick max_title_text_view"

    .line 3
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_1
    const v4, 0x7f09173c

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "trigerClick max_body_text_view"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_3
    const v4, 0x7f09173f

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "trigerClick max_icon_image_view"

    .line 11
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_5
    const v4, 0x7f09173e

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez v1, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "trigerClick max_cta_button"

    .line 15
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_7
    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 18
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_a

    return v0

    :cond_a
    const-string p1, "trigerClick TouchDown \u4e8b\u4ef6"

    .line 19
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return v0
.end method

.method private final c(Landroid/view/View;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f090eb0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "shake_config"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "trigerClick title"

    .line 3
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_1
    const v4, 0x7f0908fe

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "trigerClick message"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_3
    const v4, 0x7f0905f4

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "trigerClick icon"

    .line 11
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_5
    const v4, 0x7f09037a

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p1, "trigerClick coverimage"

    .line 15
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_7
    const v4, 0x7f0901e9

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez v1, :cond_8

    move-object v1, p1

    :cond_8
    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "trigerClick btn_stereo"

    .line 19
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_9
    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 22
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_c

    return v0

    :cond_c
    const-string p1, "trigerClick TouchDown \u4e8b\u4ef6"

    .line 23
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f0917b7

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "shake_config"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "trigerClick topon_ad_title"

    .line 3
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_1
    const v4, 0x7f0917b0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "trigerClick topon_ad_desc"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_3
    const v4, 0x7f0917b3

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "trigerClick topon_ad_image"

    .line 11
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_5
    const v4, 0x7f0917b4

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez v1, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "trigerClick topon_ad_install_btn"

    .line 15
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_7
    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 18
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_a

    return v0

    :cond_a
    const-string p1, "trigerClick TouchDown \u4e8b\u4ef6"

    .line 19
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return v0
.end method
