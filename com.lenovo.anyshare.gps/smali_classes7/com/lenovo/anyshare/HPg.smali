.class public Lcom/lenovo/anyshare/HPg;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IPg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HPg;->a:Lcom/lenovo/anyshare/IPg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPg;->a:Lcom/lenovo/anyshare/IPg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IPg;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HPg;->a:Lcom/lenovo/anyshare/IPg;

    iget-object p1, p1, Lcom/lenovo/anyshare/IPg;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method