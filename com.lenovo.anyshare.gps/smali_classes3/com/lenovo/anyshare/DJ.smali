.class public final Lcom/lenovo/anyshare/DJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \u00192\u00020\u0001:\u0003\u0017\u0018\u0019B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/internal/ImageRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "imageUri",
        "Landroid/net/Uri;",
        "callback",
        "Lcom/facebook/internal/ImageRequest$Callback;",
        "allowCachedRedirects",
        "",
        "callerTag",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;)V",
        "getAllowCachedRedirects",
        "()Z",
        "getCallback",
        "()Lcom/facebook/internal/ImageRequest$Callback;",
        "getCallerTag",
        "()Ljava/lang/Object;",
        "getContext",
        "()Landroid/content/Context;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "isCachedRedirectAllowed",
        "Builder",
        "Callback",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DJ$b;,
        Lcom/lenovo/anyshare/DJ$a;,
        Lcom/lenovo/anyshare/DJ$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/DJ$c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/lenovo/anyshare/DJ$b;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/DJ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/DJ$c;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/DJ;->a:Lcom/lenovo/anyshare/DJ$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/DJ$b;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DJ;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/DJ;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/lenovo/anyshare/DJ;->d:Lcom/lenovo/anyshare/DJ$b;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/DJ;->e:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/DJ;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/DJ$b;ZLjava/lang/Object;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/DJ;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/DJ$b;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/DJ;->a:Lcom/lenovo/anyshare/DJ$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/DJ$c;->a(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/DJ;->a:Lcom/lenovo/anyshare/DJ$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/DJ$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
