.class public final Lcom/lenovo/anyshare/Uug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Uug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Uug;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uug;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Uug;->a:Lcom/lenovo/anyshare/Uug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f1107c1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/Pug;

    invoke-direct {v1, p2, p1, p3}, Lcom/lenovo/anyshare/Pug;-><init>(Lcom/lenovo/anyshare/Wqf;Landroid/content/Context;Lcom/lenovo/anyshare/qNa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f110494

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Nug;

    invoke-direct {v1, p2, p4, p3}, Lcom/lenovo/anyshare/Nug;-><init>(Lcom/ushareit/download/task/XzRecord;ZLcom/lenovo/anyshare/qNa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Uug;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uug;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Uug;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uug;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qNa;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/lenovo/anyshare/Aqf;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/lenovo/anyshare/Tug;

    invoke-direct {v7, p3, p4, p7}, Lcom/lenovo/anyshare/Tug;-><init>(Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    :cond_0
    return-void
.end method
