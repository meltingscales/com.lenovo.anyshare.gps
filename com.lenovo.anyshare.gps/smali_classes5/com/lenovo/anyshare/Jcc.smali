.class public final synthetic Lcom/lenovo/anyshare/Jcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jcc;->a:Lcom/my/tracker/obfuscated/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jcc;->a:Lcom/my/tracker/obfuscated/a;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/a;->c(Lcom/my/tracker/obfuscated/a;)V

    return-void
.end method
