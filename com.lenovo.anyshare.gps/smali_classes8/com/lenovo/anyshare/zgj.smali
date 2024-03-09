.class public final synthetic Lcom/lenovo/anyshare/zgj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jgj$a;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Jgj;

.field private final synthetic b:Lcom/lenovo/anyshare/shj;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/shj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zgj;->a:Lcom/lenovo/anyshare/Jgj;

    iput-object p2, p0, Lcom/lenovo/anyshare/zgj;->b:Lcom/lenovo/anyshare/shj;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/zgj;->a:Lcom/lenovo/anyshare/Jgj;

    iget-object v1, p0, Lcom/lenovo/anyshare/zgj;->b:Lcom/lenovo/anyshare/shj;

    check-cast p1, Lcom/lenovo/anyshare/Jij;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jij;)V

    return-void
.end method
