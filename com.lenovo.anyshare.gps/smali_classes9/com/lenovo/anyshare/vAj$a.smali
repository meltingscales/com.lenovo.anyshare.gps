.class public Lcom/lenovo/anyshare/vAj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vAj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/vAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vAj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj$a;->e:Lcom/lenovo/anyshare/vAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/vAj;Lcom/lenovo/anyshare/uAj;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vAj$a;-><init>(Lcom/lenovo/anyshare/vAj;)V

    return-void
.end method
