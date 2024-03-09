.class public final synthetic Lcom/lenovo/anyshare/Nac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nac;->a:Lcom/my/target/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Nac;->a:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->a()V

    return-void
.end method
