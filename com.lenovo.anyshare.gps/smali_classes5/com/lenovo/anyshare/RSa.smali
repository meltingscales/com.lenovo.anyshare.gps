.class public Lcom/lenovo/anyshare/RSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TSa;->b(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TSa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TSa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RSa;->a:Lcom/lenovo/anyshare/TSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "/VideoDownload"

    const-string v1, "videoDownload"

    const-string v2, "/cancel"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
