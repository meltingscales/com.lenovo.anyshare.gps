.class public abstract Lcom/lenovo/anyshare/share/permission/item/PermissionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;,
        Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

.field public d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    .line 7
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    return v0
.end method

.method public abstract i()Z
.end method
