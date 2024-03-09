.class public Lcom/lenovo/anyshare/cCd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cCd$a;,
        Lcom/lenovo/anyshare/cCd$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS loader_tracker (_id INTEGER PRIMARY KEY AUTOINCREMENT,host_url TEXT,post_data TEXT,timestamp LONG )"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
