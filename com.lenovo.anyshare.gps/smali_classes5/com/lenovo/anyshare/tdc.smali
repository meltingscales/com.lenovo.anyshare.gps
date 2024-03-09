.class public final synthetic Lcom/lenovo/anyshare/tdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/q0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tdc;->a:Lcom/my/tracker/obfuscated/q0;

    iput-object p2, p0, Lcom/lenovo/anyshare/tdc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/tdc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/tdc;->a:Lcom/my/tracker/obfuscated/q0;

    iget-object v1, p0, Lcom/lenovo/anyshare/tdc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/tdc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/q0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
