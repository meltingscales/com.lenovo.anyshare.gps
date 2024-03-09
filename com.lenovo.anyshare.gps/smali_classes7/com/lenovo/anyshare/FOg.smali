.class public Lcom/lenovo/anyshare/FOg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/photo/SelectPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->i(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V

    return-void
.end method
