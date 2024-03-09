.class public final Lcom/lenovo/anyshare/Mxe;
.super Lcom/lenovo/anyshare/Lxe;
.source "SourceFile"


# instance fields
.field public j:Lcom/lenovo/anyshare/Exe;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/Exe;)V
    .locals 1

    const-string v0, "verse"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxe;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Mxe;->j:Lcom/lenovo/anyshare/Exe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Exe;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxe;->j:Lcom/lenovo/anyshare/Exe;

    return-void
.end method
