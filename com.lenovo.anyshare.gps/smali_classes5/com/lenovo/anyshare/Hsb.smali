.class public Lcom/lenovo/anyshare/Hsb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yrb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

.field public final synthetic c:Lcom/lenovo/anyshare/Jsb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jsb;Lcom/lenovo/anyshare/Yrb;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hsb;->c:Lcom/lenovo/anyshare/Jsb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hsb;->a:Lcom/lenovo/anyshare/Yrb;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hsb;->a:Lcom/lenovo/anyshare/Yrb;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Yrb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    return-void
.end method
