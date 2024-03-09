.class public Lcom/lenovo/anyshare/Ewd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iwd;->scheduleLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:Lcom/lenovo/anyshare/Iwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iwd;Ljava/lang/String;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ewd;->c:Lcom/lenovo/anyshare/Iwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ewd;->b:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewd;->c:Lcom/lenovo/anyshare/Iwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ewd;->b:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/Iwd;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method
