.class public Lcom/lenovo/anyshare/QNa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/Vve;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/TNa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/TNa;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/TNa;->a(ILcom/lenovo/anyshare/Vve;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/TNa;->a(ILcom/lenovo/anyshare/Vve;)V

    .line 5
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/TNa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/ONa;

    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/ONa;-><init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V

    iput-object p0, v1, Lcom/lenovo/anyshare/TNa;->b:Lcom/lenovo/anyshare/TNa$a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/Vve;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/TNa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/TNa;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/TNa;->a(ILcom/lenovo/anyshare/Vve;)V

    .line 4
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/TNa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/lenovo/anyshare/PNa;

    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/PNa;-><init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V

    iput-object p0, v1, Lcom/lenovo/anyshare/TNa;->b:Lcom/lenovo/anyshare/TNa$a;

    return-void
.end method
