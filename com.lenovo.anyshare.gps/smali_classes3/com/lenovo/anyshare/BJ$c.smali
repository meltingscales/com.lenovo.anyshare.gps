.class public final Lcom/lenovo/anyshare/BJ$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/hK$b;

.field public b:Z

.field public c:Lcom/lenovo/anyshare/DJ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DJ;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BJ$c;->c:Lcom/lenovo/anyshare/DJ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/DJ;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BJ$c;->c:Lcom/lenovo/anyshare/DJ;

    return-void
.end method
