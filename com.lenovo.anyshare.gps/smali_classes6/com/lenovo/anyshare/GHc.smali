.class public Lcom/lenovo/anyshare/GHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GHc;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_bg.png"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_shadow_left.png"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 9
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_shadow_right.png"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 12
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_separated_horizontal.png"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 15
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_normal_left.png"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 18
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_normal_right.png"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 21
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_normal_middle.png"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 24
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_push_left.png"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 27
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_push_middle.png"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 30
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_push_right.png"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 33
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->m:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_focus_left.png"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 36
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_focus_middle.png"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 39
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GHc;->k:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "com/reader/office/res/icon/ss_sheetbar_button_focus_right.png"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    invoke-static {p1, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GHc;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(S)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->n:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->k:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->h:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->m:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->j:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->g:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->l:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/GHc;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com/reader/office/res/icon/ss_sheetbar_button_normal_middle.png"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 14
    :pswitch_b
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 15
    :pswitch_c
    iget-object p1, p0, Lcom/lenovo/anyshare/GHc;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->m:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/GHc;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method
