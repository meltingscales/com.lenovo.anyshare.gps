.class public final synthetic Lcom/lenovo/anyshare/dJb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/hJb;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/hJb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dJb;->a:Lcom/lenovo/anyshare/hJb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/dJb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/dJb;->a:Lcom/lenovo/anyshare/hJb;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dJb;->b:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hJb;->a(Z)V

    return-void
.end method