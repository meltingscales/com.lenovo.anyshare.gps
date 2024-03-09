.class public Lcom/lenovo/anyshare/Alb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Toi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Alb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->fromString(Ljava/lang/String;)Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result p1

    return p1
.end method
