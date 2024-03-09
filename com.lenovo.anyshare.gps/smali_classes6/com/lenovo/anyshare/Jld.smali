.class public final synthetic Lcom/lenovo/anyshare/Jld;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Rld;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Rld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jld;->a:Lcom/lenovo/anyshare/Rld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jld;->a:Lcom/lenovo/anyshare/Rld;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rld;->c()V

    return-void
.end method
