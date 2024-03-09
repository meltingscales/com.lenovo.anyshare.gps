.class public final Lcom/reader/office/OfficeReaderHelper;
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
        "Lcom/reader/office/OfficeReaderHelper;",
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
        Lcom/reader/office/OfficeReaderHelper$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reader/office/OfficeReaderHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reader/office/OfficeReaderHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/OfficeReaderHelper$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/reader/office/OfficeReaderHelper;->Companion:Lcom/reader/office/OfficeReaderHelper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRealType(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/reader/office/OfficeReaderHelper;->Companion:Lcom/reader/office/OfficeReaderHelper$a;

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/OfficeReaderHelper$a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRealType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/reader/office/OfficeReaderHelper;->Companion:Lcom/reader/office/OfficeReaderHelper$a;

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/OfficeReaderHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final open(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/reader/office/OfficeReaderHelper;->Companion:Lcom/reader/office/OfficeReaderHelper$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/reader/office/OfficeReaderHelper$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/reader/office/OfficeReaderHelper;->Companion:Lcom/reader/office/OfficeReaderHelper$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/reader/office/OfficeReaderHelper$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
