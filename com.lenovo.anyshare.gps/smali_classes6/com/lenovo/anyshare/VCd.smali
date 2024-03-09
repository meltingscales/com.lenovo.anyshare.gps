.class public Lcom/lenovo/anyshare/VCd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VCd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/VCd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/VCd$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/VCd;->a:Lcom/lenovo/anyshare/VCd$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/UCd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UCd;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/VCd$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VCd;->a:Lcom/lenovo/anyshare/VCd$a;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/VCd;->a:Lcom/lenovo/anyshare/VCd$a;

    :cond_0
    return-void
.end method
