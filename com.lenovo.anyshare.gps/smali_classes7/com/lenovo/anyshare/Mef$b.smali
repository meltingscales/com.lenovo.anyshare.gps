.class public Lcom/lenovo/anyshare/Mef$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/Gmf;

.field public final synthetic e:Lcom/lenovo/anyshare/Mef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Gmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mef$b;->e:Lcom/lenovo/anyshare/Mef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Mef$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Mef$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/Mef$b;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/Mef$b;->d:Lcom/lenovo/anyshare/Gmf;

    return-void
.end method
