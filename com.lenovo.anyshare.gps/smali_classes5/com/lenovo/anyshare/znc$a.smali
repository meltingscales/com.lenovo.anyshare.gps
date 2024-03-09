.class public final Lcom/lenovo/anyshare/znc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/znc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/znc$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
