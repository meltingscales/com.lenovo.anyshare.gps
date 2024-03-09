.class public final Lcom/lenovo/anyshare/Yaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zaf;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zaf;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yaf;->a:Lcom/lenovo/anyshare/Zaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yaf;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yaf;->a:Lcom/lenovo/anyshare/Zaf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yaf;->b:Landroid/view/ViewGroup;

    const-string v2, "coin_download_claim"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Zaf;->a(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
