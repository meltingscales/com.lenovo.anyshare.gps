.class public final Lnet/sf/sevenzipjbinding/SevenZip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sf/sevenzipjbinding/SevenZip;->nativeInitialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$errorMessage:[Ljava/lang/String;

.field public final synthetic val$throwable:[Ljava/lang/Throwable;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sf/sevenzipjbinding/SevenZip$1;->val$errorMessage:[Ljava/lang/String;

    iput-object p2, p0, Lnet/sf/sevenzipjbinding/SevenZip$1;->val$throwable:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/SevenZip$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/sf/sevenzipjbinding/SevenZip$1;->val$errorMessage:[Ljava/lang/String;

    invoke-static {}, Lnet/sf/sevenzipjbinding/SevenZip;->access$000()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lnet/sf/sevenzipjbinding/SevenZip$1;->val$throwable:[Ljava/lang/Throwable;

    aput-object v1, v2, v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
