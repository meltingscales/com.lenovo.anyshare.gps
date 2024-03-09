.class public Lcom/lenovo/anyshare/kMh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Vm14YVlWWXlUWGRPV0U1cFVtMVNWbGxYZUdGVk1WSlhWVzVPVjFKdGVIaFZiWGhyWVZVeGMxZHJiRnBXVjFKb1ZqQmFZVTVzV25GWApiR1JYVFRKb1VWZFdVa2RqTVZwMFZWaHdWZ3BpUmxwdlZGUkJlRTVzV25KWGJHUlhZbFpHTTFSVmFITlhaM0JPVFd4S1VWWkdXbUZaClYxWnpWbGhzYTFJelVrOVVWM2hYVGxaU1YyRkZUbWhWV0VKVlZXeFNVMDVHWkZobFJ6bHFDazFyTVRWVmJYaHZWVEpLV1ZWdVVsZFcKYkVZelZERldUMkpzUWxWTlJYTkxDZz09Cg=="

.field public static final b:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "Vm14YVlWWXlUWGRPV0U1cFVtMVNWbGxYZUdGVk1WSlhWVzVPVjFKdGVIaFZiWGhyWVZVeGMxZHJiRnBXVjFKb1ZqQmFZVTVzV25GWApiR1JYVFRKb1VWZFdVa2RqTVZwMFZWaHdWZ3BpUmxwdlZGUkJlRTVzV25KWGJHUlhZbFpHTTFSVmFITlhaM0JPVFd4S1VWWkdXbUZaClYxWnpWbGhzYTFJelVrOVVWM2hYVGxaU1YyRkZUbWhWV0VKVlZXeFNVMDVHWkZobFJ6bHFDazFyTVRWVmJYaHZWVEpLV1ZWdVVsZFcKYkVZelZERldUMkpzUWxWTlJYTkxDZz09Cg=="

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    .line 2
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\\{\\w+\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
