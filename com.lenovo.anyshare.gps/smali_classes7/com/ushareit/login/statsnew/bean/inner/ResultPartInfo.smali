.class public final Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u001aH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;",
        "Landroid/os/Parcelable;",
        "result",
        "Lcom/ushareit/login/statsnew/bean/enums/EResultType;",
        "err_msg",
        "",
        "step",
        "Lcom/ushareit/login/statsnew/bean/enums/EStepType;",
        "(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V",
        "getErr_msg",
        "()Ljava/lang/String;",
        "setErr_msg",
        "(Ljava/lang/String;)V",
        "getResult",
        "()Lcom/ushareit/login/statsnew/bean/enums/EResultType;",
        "setResult",
        "(Lcom/ushareit/login/statsnew/bean/enums/EResultType;)V",
        "getStep",
        "()Lcom/ushareit/login/statsnew/bean/enums/EStepType;",
        "setStep",
        "(Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
        Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo$a;

    invoke-direct {v0}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo$a;-><init>()V

    sput-object v0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err_msg"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    iput-object p2, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;ILjava/lang/Object;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err_msg"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    return-object v0
.end method

.method public final a(Lcom/ushareit/login/statsnew/bean/enums/EResultType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    return-void
.end method

.method public final a(Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    iget-object v1, p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    iget-object p1, p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultPartInfo(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", err_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;->c:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
