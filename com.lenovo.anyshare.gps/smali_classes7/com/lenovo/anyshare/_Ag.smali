.class public final Lcom/lenovo/anyshare/_Ag;
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
        "Lcom/ushareit/filemanager/utils/FileTypeConditions;",
        "",
        "()V",
        "Companion",
        "ModuleFileManager_release"
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
        Lcom/lenovo/anyshare/_Ag$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lcom/lenovo/anyshare/_Ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lenovo/anyshare/_Ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_Ag$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/_Ag;->f:Lcom/lenovo/anyshare/_Ag$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "media_type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 5
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "(%s = %d)"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/_Ag;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v4

    const/4 v9, 0x3

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    const-string v10, "_data"

    aput-object v10, v8, v1

    const-string v11, "\'%.dsv\'"

    aput-object v11, v8, v9

    .line 9
    array-length v11, v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "((%s = %d) OR (%s LIKE %s))"

    invoke-static {v0, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/_Ag;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v4

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    .line 14
    array-length v11, v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/_Ag;->c:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "mime_type"

    aput-object v8, v5, v4

    const-string v8, "\'application/vnd.android.package-archive\'"

    aput-object v8, v5, v6

    aput-object v10, v5, v1

    const-string v8, "\'%.apk\'"

    aput-object v8, v5, v9

    .line 17
    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "((%s = %s) OR (%s LIKE %s))"

    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/_Ag;->d:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v5, 0x10

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v3, 0x6

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v10, v5, v1

    const-string v1, "\'%.pdf\'"

    aput-object v1, v5, v9

    aput-object v10, v5, v7

    const/4 v1, 0x5

    const-string v4, "\'%.xls\'"

    aput-object v4, v5, v1

    aput-object v10, v5, v3

    const/4 v1, 0x7

    const-string v3, "\'%.xlsx\'"

    aput-object v3, v5, v1

    const/16 v1, 0x8

    aput-object v10, v5, v1

    const/16 v1, 0x9

    const-string v3, "\'%.ppt\'"

    aput-object v3, v5, v1

    const/16 v1, 0xa

    aput-object v10, v5, v1

    const/16 v1, 0xb

    const-string v3, "\'%.pptx\'"

    aput-object v3, v5, v1

    const/16 v1, 0xc

    aput-object v10, v5, v1

    const/16 v1, 0xd

    const-string v3, "\'%.doc\'"

    aput-object v3, v5, v1

    const/16 v1, 0xe

    aput-object v10, v5, v1

    const/16 v1, 0xf

    const-string v3, "\'%.docx\'"

    aput-object v3, v5, v1

    .line 22
    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "((%s = %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s))"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/_Ag;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/_Ag;->f:Lcom/lenovo/anyshare/_Ag$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_Ag$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
