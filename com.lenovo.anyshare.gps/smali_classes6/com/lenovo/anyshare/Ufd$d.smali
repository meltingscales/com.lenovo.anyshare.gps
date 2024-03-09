.class public interface abstract Lcom/lenovo/anyshare/Ufd$d;
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
    name = "d"
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bgd;->a:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bgd;->b:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Ufd$d;->d:Ljava/lang/String;

    return-void
.end method
