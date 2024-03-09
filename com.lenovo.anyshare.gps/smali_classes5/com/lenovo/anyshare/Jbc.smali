.class public final synthetic Lcom/lenovo/anyshare/Jbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/p4;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/p4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jbc;->a:Lcom/my/target/p4;

    iput p2, p0, Lcom/lenovo/anyshare/Jbc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Jbc;->a:Lcom/my/target/p4;

    iget v1, p0, Lcom/lenovo/anyshare/Jbc;->b:I

    invoke-static {v0, v1}, Lcom/my/target/p4;->a(Lcom/my/target/p4;I)V

    return-void
.end method
