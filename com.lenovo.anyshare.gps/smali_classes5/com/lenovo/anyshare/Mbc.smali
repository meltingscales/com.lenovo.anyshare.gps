.class public final synthetic Lcom/lenovo/anyshare/Mbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/d$a;


# instance fields
.field private final synthetic a:Lcom/my/target/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mbc;->a:Lcom/my/target/r4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mbc;->a:Lcom/my/target/r4;

    invoke-static {v0, p1}, Lcom/my/target/r4;->a(Lcom/my/target/r4;Landroid/content/Context;)V

    return-void
.end method
