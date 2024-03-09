.class public final synthetic Lcom/lenovo/anyshare/kNh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransNameHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/eNh;

.field private final synthetic c:Lcom/lenovo/anyshare/iw;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransNameHolder;Lcom/lenovo/anyshare/eNh;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kNh;->a:Lcom/ushareit/muslim/main/home/holder/TransNameHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/kNh;->b:Lcom/lenovo/anyshare/eNh;

    iput-object p3, p0, Lcom/lenovo/anyshare/kNh;->c:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/kNh;->a:Lcom/ushareit/muslim/main/home/holder/TransNameHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kNh;->b:Lcom/lenovo/anyshare/eNh;

    iget-object v2, p0, Lcom/lenovo/anyshare/kNh;->c:Lcom/lenovo/anyshare/iw;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->a(Lcom/lenovo/anyshare/eNh;Lcom/lenovo/anyshare/iw;Ljava/util/List;)V

    return-void
.end method
