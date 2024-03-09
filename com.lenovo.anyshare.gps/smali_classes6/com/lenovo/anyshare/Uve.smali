.class public Lcom/lenovo/anyshare/Uve;
.super Lcom/lenovo/anyshare/mve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uve$b;,
        Lcom/lenovo/anyshare/Uve$c;,
        Lcom/lenovo/anyshare/Uve$g;,
        Lcom/lenovo/anyshare/Uve$a;,
        Lcom/lenovo/anyshare/Uve$h;,
        Lcom/lenovo/anyshare/Uve$d;,
        Lcom/lenovo/anyshare/Uve$e;,
        Lcom/lenovo/anyshare/Uve$i;,
        Lcom/lenovo/anyshare/Uve$j;,
        Lcom/lenovo/anyshare/Uve$k;,
        Lcom/lenovo/anyshare/Uve$f;
    }
.end annotation


# instance fields
.field public n:Lcom/lenovo/anyshare/Uve$f;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/mve;-><init>(Lcom/lenovo/anyshare/mve;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Uve;->n:Lcom/lenovo/anyshare/Uve$f;

    return-void
.end method

.method private n()Lcom/lenovo/anyshare/Uve$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Tve;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMsgInfo(): Unsupport type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ccm/msg/MsgStyle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_0
    new-instance v1, Lcom/lenovo/anyshare/Uve$b;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$b;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 5
    :pswitch_1
    new-instance v1, Lcom/lenovo/anyshare/Uve$c;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$c;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 6
    :pswitch_2
    new-instance v1, Lcom/lenovo/anyshare/Uve$g;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$g;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 7
    :pswitch_3
    new-instance v1, Lcom/lenovo/anyshare/Uve$a;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$a;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 8
    :pswitch_4
    new-instance v1, Lcom/lenovo/anyshare/Uve$h;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$h;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 9
    :pswitch_5
    new-instance v1, Lcom/lenovo/anyshare/Uve$d;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$d;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 10
    :pswitch_6
    new-instance v1, Lcom/lenovo/anyshare/Uve$e;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$e;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 11
    :pswitch_7
    new-instance v1, Lcom/lenovo/anyshare/Uve$i;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$i;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 12
    :pswitch_8
    new-instance v1, Lcom/lenovo/anyshare/Uve$j;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$j;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    .line 13
    :pswitch_9
    new-instance v1, Lcom/lenovo/anyshare/Uve$k;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Uve$k;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public k()Lcom/lenovo/anyshare/Uve$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uve;->n:Lcom/lenovo/anyshare/Uve$f;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uve;->n()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Uve;->n:Lcom/lenovo/anyshare/Uve$f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uve;->n:Lcom/lenovo/anyshare/Uve$f;

    return-object v0
.end method

.method public l()Lcom/ushareit/ccm/msg/MsgStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->UNKNOWN:Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v0}, Lcom/ushareit/ccm/msg/MsgStyle;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_style"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/ccm/msg/MsgStyle;->fromString(Ljava/lang/String;)Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 2

    const-string v0, "msg_thumb_auto_dl"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
