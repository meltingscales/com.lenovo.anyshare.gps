.class public final synthetic Lcom/lenovo/anyshare/ygj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jgj$a;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Jgj;

.field private final synthetic b:Lcom/lenovo/anyshare/rhj;

.field private final synthetic c:Lcom/lenovo/anyshare/shj;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ygj;->a:Lcom/lenovo/anyshare/Jgj;

    iput-object p2, p0, Lcom/lenovo/anyshare/ygj;->b:Lcom/lenovo/anyshare/rhj;

    iput-object p3, p0, Lcom/lenovo/anyshare/ygj;->c:Lcom/lenovo/anyshare/shj;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ygj;->a:Lcom/lenovo/anyshare/Jgj;

    iget-object v1, p0, Lcom/lenovo/anyshare/ygj;->b:Lcom/lenovo/anyshare/rhj;

    iget-object v2, p0, Lcom/lenovo/anyshare/ygj;->c:Lcom/lenovo/anyshare/shj;

    check-cast p1, Lcom/lenovo/anyshare/Vij;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Vij;)V

    return-void
.end method
