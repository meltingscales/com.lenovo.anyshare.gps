.class public Lcom/lenovo/anyshare/AYe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dve;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AYe;->a:Lcom/lenovo/anyshare/Dve;

    iput-object p2, p0, Lcom/lenovo/anyshare/AYe;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AYe;->a:Lcom/lenovo/anyshare/Dve;

    iget-object v1, p0, Lcom/lenovo/anyshare/AYe;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    return-void
.end method
