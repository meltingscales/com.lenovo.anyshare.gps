.class public final synthetic Lcom/lenovo/anyshare/Scc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Lcom/my/tracker/obfuscated/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Scc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/Scc;->b:Lcom/my/tracker/obfuscated/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Scc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Scc;->b:Lcom/my/tracker/obfuscated/m$b;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;)V

    return-void
.end method
