.class public interface abstract Lcom/lenovo/anyshare/Ufd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ufd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aW5zdGFsbF9zdGF0dXM="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/bgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ufd$a;->c:Ljava/lang/String;

    const-string v0, "aW5zdGFsbF90cw=="

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/bgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ufd$a;->d:Ljava/lang/String;

    return-void
.end method
