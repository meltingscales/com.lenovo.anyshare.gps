.class public Lcom/lenovo/anyshare/Isj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Z

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Isj;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Isj;->i:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Isj;->k:Z

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Isj;->l:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Isj;->m:Z

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Isj;->n:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Isj;->o:Z

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/Isj;->p:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Isj;->t:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/Isj;->u:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/Isj;->v:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Isj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Isj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Isj;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "layout"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->a:I

    :cond_1
    const-string v1, "title"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    :cond_2
    const-string v1, "msg"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->c:Ljava/lang/String;

    :cond_3
    const-string v1, "sub_msg"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->d:Ljava/lang/String;

    :cond_4
    const-string v1, "rich_msg"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->e:Ljava/lang/CharSequence;

    :cond_5
    const-string v1, "ok_button"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    :cond_6
    const-string v1, "cancel_button"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    :cond_7
    const-string v1, "show_cancel"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Isj;->l:Z

    :cond_8
    const-string v1, "show_checkbox"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Isj;->m:Z

    :cond_9
    const-string v1, "checkbox_text"

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->h:Ljava/lang/String;

    :cond_a
    const-string v1, "checkbox_img_res"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->i:I

    :cond_b
    const-string v1, "dialog_could_cancel"

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Isj;->n:Z

    :cond_c
    const-string v1, "dialog_select_position"

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->p:I

    :cond_d
    const-string v1, "content_img"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->j:I

    :cond_e
    const-string v1, "show_flat_button"

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Isj;->k:Z

    :cond_f
    const-string v1, "dialog_select_titles"

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "dialog_select_titles"

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->q:[Ljava/lang/String;

    :cond_10
    const-string v1, "dialog_select_message"

    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "dialog_select_message"

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->r:[Ljava/lang/String;

    :cond_11
    const-string v1, "dialog_select_checks"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "dialog_select_checks"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Isj;->s:[Z

    :cond_12
    const-string v1, "btn_color"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "btn_color"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->t:I

    .line 40
    iget v1, v0, Lcom/lenovo/anyshare/Isj;->t:I

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->v:I

    .line 41
    iput v1, v0, Lcom/lenovo/anyshare/Isj;->u:I

    :cond_13
    const-string v1, "btn_ok_color"

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "btn_ok_color"

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->u:I

    :cond_14
    const-string v1, "btn_cancel_color"

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "btn_cancel_color"

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Isj;->v:I

    :cond_15
    const-string v1, "enable_ok_btn"

    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "enable_ok_btn"

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/lenovo/anyshare/Isj;->o:Z

    :cond_16
    return-object v0
.end method
