.class public final Lcom/lenovo/anyshare/Apf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Apf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Apf$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Apf$b;)V
    .locals 1

    const-string v0, "businessInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Apf$a;->a:Lcom/lenovo/anyshare/Apf$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/Apf;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Apf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Apf$a;->a:Lcom/lenovo/anyshare/Apf$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Apf;-><init>(Lcom/lenovo/anyshare/Apf$b;Lcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method
