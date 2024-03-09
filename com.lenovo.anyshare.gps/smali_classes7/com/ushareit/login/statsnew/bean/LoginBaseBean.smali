.class public Lcom/ushareit/login/statsnew/bean/LoginBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/login/statsnew/bean/LoginBaseBean;",
        "Landroid/os/Parcelable;",
        "biz_id",
        "",
        "portal",
        "type",
        "Lcom/ushareit/login/statsnew/bean/enums/ELoginType;",
        "mode",
        "Lcom/ushareit/login/statsnew/bean/enums/EModeType;",
        "session_id",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;)V",
        "getBiz_id",
        "()Ljava/lang/String;",
        "getMode",
        "()Lcom/ushareit/login/statsnew/bean/enums/EModeType;",
        "getPortal",
        "getSession_id",
        "getType",
        "()Lcom/ushareit/login/statsnew/bean/enums/ELoginType;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "LoginUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/login/statsnew/bean/LoginBaseBean$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

.field public final d:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean$a;

    invoke-direct {v0}, Lcom/ushareit/login/statsnew/bean/LoginBaseBean$a;-><init>()V

    sput-object v0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "biz_id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    iput-object p4, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->d:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    iput-object p5, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ushareit/login/statsnew/bean/enums/EModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->d:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->d:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/LoginBaseBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
