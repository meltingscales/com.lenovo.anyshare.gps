.class public Lcom/lenovo/anyshare/ULd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;

.field public final synthetic b:Lcom/lenovo/anyshare/bMd$a;

.field public final synthetic c:Lcom/lenovo/anyshare/bMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ULd;->c:Lcom/lenovo/anyshare/bMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ULd;->a:Lcom/lenovo/anyshare/WMd;

    iput-object p3, p0, Lcom/lenovo/anyshare/ULd;->b:Lcom/lenovo/anyshare/bMd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FlashAdStrategy"

    const-string v1, "startStrategyA###start load video"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ULd;->a:Lcom/lenovo/anyshare/WMd;

    new-instance v1, Lcom/lenovo/anyshare/TLd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TLd;-><init>(Lcom/lenovo/anyshare/ULd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/zEd;)V

    return-void
.end method
