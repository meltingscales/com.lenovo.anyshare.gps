.class public Lcom/lenovo/anyshare/iId;
.super Lcom/lenovo/anyshare/Qed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iId;->a:Lcom/lenovo/anyshare/jId;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qed;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Qed;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jId;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/sId;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Qed;->b(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jId;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/sId;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Qed;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jId;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/sId;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Qed;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jId;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/sId;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Qed;->d(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jId;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/sId;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Qed;->f(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jId;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/sId;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
