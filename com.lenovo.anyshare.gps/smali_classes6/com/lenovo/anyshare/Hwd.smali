.class public Lcom/lenovo/anyshare/Hwd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:Lcom/ushareit/ads/base/AdException;

.field public final synthetic d:Lcom/lenovo/anyshare/Iwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iwd;Ljava/lang/String;Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hwd;->d:Lcom/lenovo/anyshare/Iwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hwd;->b:Lcom/lenovo/anyshare/ywd;

    iput-object p4, p0, Lcom/lenovo/anyshare/Hwd;->c:Lcom/ushareit/ads/base/AdException;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hwd;->d:Lcom/lenovo/anyshare/Iwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hwd;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hwd;->c:Lcom/ushareit/ads/base/AdException;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/Iwd;Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
