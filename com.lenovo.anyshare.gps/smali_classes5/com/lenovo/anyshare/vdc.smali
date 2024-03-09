.class public final synthetic Lcom/lenovo/anyshare/vdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/q0$a;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/q0$a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vdc;->a:Lcom/my/tracker/obfuscated/q0$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/vdc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/vdc;->a:Lcom/my/tracker/obfuscated/q0$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/vdc;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/q0$a;->a(Lcom/my/tracker/obfuscated/q0$a;Ljava/util/Map;)V

    return-void
.end method
