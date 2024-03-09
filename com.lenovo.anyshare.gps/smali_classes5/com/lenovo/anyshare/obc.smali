.class public final synthetic Lcom/lenovo/anyshare/obc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/j4$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/j4$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/obc;->a:Lcom/my/target/j4$a;

    iput p2, p0, Lcom/lenovo/anyshare/obc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/obc;->a:Lcom/my/target/j4$a;

    iget v1, p0, Lcom/lenovo/anyshare/obc;->b:I

    invoke-static {v0, v1}, Lcom/my/target/j4$a;->a(Lcom/my/target/j4$a;I)V

    return-void
.end method
