.class public final synthetic Lcom/lenovo/anyshare/Zcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Lcom/my/tracker/miniapps/MiniAppEvent;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/miniapps/MiniAppEvent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zcc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zcc;->b:Lcom/my/tracker/miniapps/MiniAppEvent;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Zcc;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Zcc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zcc;->b:Lcom/my/tracker/miniapps/MiniAppEvent;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zcc;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/miniapps/MiniAppEvent;J)V

    return-void
.end method
