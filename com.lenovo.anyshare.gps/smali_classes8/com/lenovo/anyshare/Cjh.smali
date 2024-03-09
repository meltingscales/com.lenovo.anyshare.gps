.class public Lcom/lenovo/anyshare/Cjh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# static fields
.field public static e:Z


# instance fields
.field public final f:Lcom/lenovo/anyshare/Gjh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Cjh;->f:Lcom/lenovo/anyshare/Gjh;

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Cjh;->e:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/lenovo/anyshare/Cjh;->e:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpMonitor"

    return-object v0
.end method
