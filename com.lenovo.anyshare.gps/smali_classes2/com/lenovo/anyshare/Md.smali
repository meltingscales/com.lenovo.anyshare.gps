.class public Lcom/lenovo/anyshare/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fd;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/lenovo/anyshare/pd;

.field public final e:Lcom/lenovo/anyshare/sd;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/lenovo/anyshare/pd;Lcom/lenovo/anyshare/sd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Md;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Md;->a:Z

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Md;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Md;->d:Lcom/lenovo/anyshare/pd;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/Md;->e:Lcom/lenovo/anyshare/sd;

    .line 7
    iput-boolean p6, p0, Lcom/lenovo/anyshare/Md;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/rc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vc;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/vc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Md;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Md;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
