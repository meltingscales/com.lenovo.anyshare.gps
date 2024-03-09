.class public Lcom/lenovo/anyshare/_eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->g(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/keb;

.field public final synthetic b:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic c:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/keb;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_eb;->c:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/_eb;->a:Lcom/lenovo/anyshare/keb;

    iput-object p3, p0, Lcom/lenovo/anyshare/_eb;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_eb;->a:Lcom/lenovo/anyshare/keb;

    new-instance v2, Lcom/lenovo/anyshare/Zeb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Zeb;-><init>(Lcom/lenovo/anyshare/_eb;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    return-void
.end method
