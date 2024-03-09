.class public final Lcom/filepreview/unzip/ExtendedZipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/filepreview/unzip/ExtendedZipUtils;",
        "",
        "()V",
        "Companion",
        "ModuleUnzip_release"
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
        Lcom/filepreview/unzip/ExtendedZipUtils$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/filepreview/unzip/ExtendedZipUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/filepreview/unzip/ExtendedZipUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/filepreview/unzip/ExtendedZipUtils$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/filepreview/unzip/ExtendedZipUtils;->Companion:Lcom/filepreview/unzip/ExtendedZipUtils$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final unzip(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/filepreview/unzip/ExtendedZipUtils;->Companion:Lcom/filepreview/unzip/ExtendedZipUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/filepreview/unzip/ExtendedZipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
