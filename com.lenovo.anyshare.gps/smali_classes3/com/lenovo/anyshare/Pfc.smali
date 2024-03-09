.class public final Lcom/lenovo/anyshare/Pfc;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reader/office/FileType;",
        "",
        "()V",
        "Companion",
        "wpspreview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pfc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "doc"

.field public static final b:Ljava/lang/String; = "docx"

.field public static final c:Ljava/lang/String; = "xls"

.field public static final d:Ljava/lang/String; = "xlsx"

.field public static final e:Ljava/lang/String; = "ppt"

.field public static final f:Ljava/lang/String; = "pptx"

.field public static final g:Ljava/lang/String; = "file_type"

.field public static final h:Lcom/lenovo/anyshare/Pfc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Pfc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Pfc$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Pfc;->h:Lcom/lenovo/anyshare/Pfc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
