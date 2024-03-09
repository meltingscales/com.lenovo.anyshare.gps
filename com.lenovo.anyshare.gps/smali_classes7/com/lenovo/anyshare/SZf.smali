.class public final Lcom/lenovo/anyshare/SZf;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ushareit/filemanager/holder/mainpage/EntryItem;",
        "",
        "entryType",
        "Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;",
        "iconResId",
        "",
        "nameResId",
        "(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V",
        "getEntryType",
        "()Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;",
        "getIconResId",
        "()I",
        "mHasNewCount",
        "",
        "mHasNewTip",
        "getNameResId",
        "hasNewCount",
        "hasNewTip",
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
        Lcom/lenovo/anyshare/SZf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/SZf$a;


# instance fields
.field public b:Z

.field public final c:Z

.field public final d:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/SZf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/SZf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/SZf;->a:Lcom/lenovo/anyshare/SZf$a;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V
    .locals 1

    const-string v0, "entryType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SZf;->d:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    iput p2, p0, Lcom/lenovo/anyshare/SZf;->e:I

    iput p3, p0, Lcom/lenovo/anyshare/SZf;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SZf;->d:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v1, Lcom/lenovo/anyshare/TZf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "LocalTipHelper.getInstance()"

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SZf;->c:Z

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 6
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/lenovo/anyshare/DVf;->d:Z

    return v0

    .line 7
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/lenovo/anyshare/DVf;->e:Z

    return v0

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 11
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 14
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 17
    :pswitch_7
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
