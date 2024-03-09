.class public Lcom/lenovo/anyshare/Wig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/MediaAppActivity;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eUf;->b:Ljava/lang/String;

    const-string v1, "file_center_create"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/eUf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
