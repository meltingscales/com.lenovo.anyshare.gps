.class public final synthetic Lcom/lenovo/anyshare/pSb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/mmkv/MMKV$LibLoader;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pSb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/pSb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sSb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
