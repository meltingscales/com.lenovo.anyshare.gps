.class public final synthetic Lcom/lenovo/anyshare/jNh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/lenovo/anyshare/cNh;

.field private final synthetic d:Lcom/lenovo/anyshare/iw;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;Ljava/lang/String;Lcom/lenovo/anyshare/cNh;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jNh;->a:Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/jNh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/jNh;->c:Lcom/lenovo/anyshare/cNh;

    iput-object p4, p0, Lcom/lenovo/anyshare/jNh;->d:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/jNh;->a:Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jNh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/jNh;->c:Lcom/lenovo/anyshare/cNh;

    iget-object v3, p0, Lcom/lenovo/anyshare/jNh;->d:Lcom/lenovo/anyshare/iw;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ushareit/muslim/main/home/holder/TransAthkarHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cNh;Lcom/lenovo/anyshare/iw;Ljava/util/List;)V

    return-void
.end method
